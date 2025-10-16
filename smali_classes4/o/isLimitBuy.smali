.class public final synthetic Lo/isLimitBuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:J

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLimitBuy;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/isLimitBuy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/isLimitBuy;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lo/isLimitBuy;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isLimitBuy;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/isLimitBuy;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/isLimitBuy;->e:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lo/isLimitBuy;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/setUserClickChangeAccount;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
