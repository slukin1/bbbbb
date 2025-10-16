.class public final synthetic Lo/_quotedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/_throwNotASubtype;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/_throwNotASubtype;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_quotedString;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/_quotedString;->a:Lo/_throwNotASubtype;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_quotedString;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/_quotedString;->a:Lo/_throwNotASubtype;

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, v1, p1}, Lo/_throwNotASubtype;->b(Landroidx/fragment/app/FragmentActivity;Lo/_throwNotASubtype;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
