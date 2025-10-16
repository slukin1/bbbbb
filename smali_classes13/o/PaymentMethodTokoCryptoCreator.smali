.class public final synthetic Lo/PaymentMethodTokoCryptoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/PaymentMethodSimplex;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodSimplex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodTokoCryptoCreator;->a:Lo/PaymentMethodSimplex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodTokoCryptoCreator;->a:Lo/PaymentMethodSimplex;

    invoke-static {v0}, Lo/PaymentMethodSimplex;->j(Lo/PaymentMethodSimplex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
