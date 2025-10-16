.class public final synthetic Lo/CardinalThreeDS2ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/BCRSAPrivateKey;


# direct methods
.method public synthetic constructor <init>(Lo/BCRSAPrivateKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CardinalThreeDS2ServiceImpl;->d:Lo/BCRSAPrivateKey;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CardinalThreeDS2ServiceImpl;->d:Lo/BCRSAPrivateKey;

    invoke-static {v0, p1}, Lo/BCRSAPrivateKey;->b(Lo/BCRSAPrivateKey;Ljava/lang/Object;)V

    return-void
.end method
