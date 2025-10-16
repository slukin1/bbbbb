.class public final synthetic Lo/Hilt_BinanceApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FiatPaymentJWTBeanCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FiatPaymentJWTBeanCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_BinanceApp;->e:Lo/FiatPaymentJWTBeanCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hilt_BinanceApp;->e:Lo/FiatPaymentJWTBeanCreator;

    invoke-static {v0}, Lo/FiatPaymentJWTBeanCreator;->b(Lo/FiatPaymentJWTBeanCreator;)Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    return-object v0
.end method
