.class public final synthetic Lo/subscribeForDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/setDebugLog;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/subscribeForDeepLink;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/subscribeForDeepLink;->e:Lo/setDebugLog;

    iput-object p3, p0, Lo/subscribeForDeepLink;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/subscribeForDeepLink;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/subscribeForDeepLink;->b:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/subscribeForDeepLink;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/subscribeForDeepLink;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/subscribeForDeepLink;->e:Lo/setDebugLog;

    iget-object v2, p0, Lo/subscribeForDeepLink;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/subscribeForDeepLink;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/subscribeForDeepLink;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/subscribeForDeepLink;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v5

    or-int/2addr p2, v7

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/setPreinstallAttribution;->b(Ljava/lang/String;Lo/setDebugLog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
