.class public final synthetic Lo/YogaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;DLcom/finance/futures/common/framework/widget/TrailingStopRateView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YogaConfig;->b:[Ljava/lang/String;

    iput-wide p2, p0, Lo/YogaConfig;->e:D

    iput-object p4, p0, Lo/YogaConfig;->d:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    iput-object p5, p0, Lo/YogaConfig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/YogaConfig;->b:[Ljava/lang/String;

    iget-wide v1, p0, Lo/YogaConfig;->e:D

    iget-object v3, p0, Lo/YogaConfig;->d:Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    iget-object v4, p0, Lo/YogaConfig;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->e([Ljava/lang/String;DLcom/finance/futures/common/framework/widget/TrailingStopRateView;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
