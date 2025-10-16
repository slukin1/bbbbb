.class public final Lo/offerRequest$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/offerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lo/setMinimumWidth;


# direct methods
.method constructor <init>([Lo/setMinimumWidth;)V
    .locals 0

    iput-object p1, p0, Lo/offerRequest$DropdropElements4;->b:[Lo/setMinimumWidth;

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 4

    .line 1088
    iget-object v0, p0, Lo/offerRequest$DropdropElements4;->b:[Lo/setMinimumWidth;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1089
    invoke-interface {v3, p1}, Lo/setMinimumWidth;->e(Lo/Entriesiterator1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
