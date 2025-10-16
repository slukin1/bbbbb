.class public final synthetic Lo/FiatKycRequireBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatKycRequireBottomDialog;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/FiatKycRequireBottomDialog;->d:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lo/FiatKycRequireBottomDialog;->b:Z

    iput-boolean p4, p0, Lo/FiatKycRequireBottomDialog;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatKycRequireBottomDialog;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/FiatKycRequireBottomDialog;->d:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lo/FiatKycRequireBottomDialog;->b:Z

    iget-boolean v3, p0, Lo/FiatKycRequireBottomDialog;->a:Z

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/Boolean;ZZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
