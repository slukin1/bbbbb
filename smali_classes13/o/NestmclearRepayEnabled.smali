.class public final synthetic Lo/NestmclearRepayEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmclearRepayEnabled;->c:Z

    iput-object p2, p0, Lo/NestmclearRepayEnabled;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/NestmclearRepayEnabled;->c:Z

    iget-object v1, p0, Lo/NestmclearRepayEnabled;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1$5;->c(ZLkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
