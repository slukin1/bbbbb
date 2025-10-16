.class public final synthetic Lo/isPhoneNumberConfigured;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPhoneNumberConfigured;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isPhoneNumberConfigured;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->d(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
