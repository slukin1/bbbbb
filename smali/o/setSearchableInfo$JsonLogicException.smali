.class final Lo/setSearchableInfo$JsonLogicException;
.super Lo/setImeVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSearchableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setImeVisibility<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/setSearchableInfo;


# direct methods
.method constructor <init>(Lo/setSearchableInfo;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lo/setSearchableInfo$JsonLogicException;->b:Lo/setSearchableInfo;

    .line 518
    invoke-virtual {p1}, Lo/setShowText;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lo/setImeVisibility;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 528
    iget-object v0, p0, Lo/setSearchableInfo$JsonLogicException;->b:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lo/setSearchableInfo$JsonLogicException;->b:Lo/setSearchableInfo;

    invoke-virtual {v0, p1}, Lo/setShowText;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
