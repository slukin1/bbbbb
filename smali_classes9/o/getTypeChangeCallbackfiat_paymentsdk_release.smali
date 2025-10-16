.class public final synthetic Lo/getTypeChangeCallbackfiat_paymentsdk_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLengthMax;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getLengthMax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->a:Lo/getLengthMax;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/getTypeChangeCallbackfiat_paymentsdk_release;->a:Lo/getLengthMax;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/getLengthMax;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getLengthMax;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
