.class public final synthetic Lo/getChangeColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChangeColor;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getChangeColor;->c:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getChangeColor;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getChangeColor;->c:[B

    invoke-static {v0, v1}, Lo/AnalysisGeneralReviewUIComponentloopWithDelay1;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
