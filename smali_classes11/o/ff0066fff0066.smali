.class public final synthetic Lo/ff0066fff0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/ARouterProvidersc2cpass;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic h:Lo/mmm006Dm006D006D;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff0066fff0066;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ff0066fff0066;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ff0066fff0066;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ff0066fff0066;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ff0066fff0066;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/ff0066fff0066;->g:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p7, p0, Lo/ff0066fff0066;->h:Lo/mmm006Dm006D006D;

    iput-object p8, p0, Lo/ff0066fff0066;->j:Ljava/lang/String;

    iput-object p9, p0, Lo/ff0066fff0066;->f:Lo/ARouterProvidersc2cpass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ff0066fff0066;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ff0066fff0066;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ff0066fff0066;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ff0066fff0066;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/ff0066fff0066;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/ff0066fff0066;->g:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lo/ff0066fff0066;->h:Lo/mmm006Dm006D006D;

    iget-object v7, p0, Lo/ff0066fff0066;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/ff0066fff0066;->f:Lo/ARouterProvidersc2cpass;

    move-object v9, p1

    check-cast v9, Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;

    invoke-static/range {v0 .. v9}, Lcom/binance/c2c/impl/C2CApiServiceImpl$showNoMatchingOffersSheet$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lo/mmm006Dm006D006D;Ljava/lang/String;Lo/ARouterProvidersc2cpass;Lcom/binance/c2c/api/pojo/FiatTransLimitInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
