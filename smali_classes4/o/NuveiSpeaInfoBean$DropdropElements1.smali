.class public final Lo/NuveiSpeaInfoBean$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NuveiSpeaInfoBean;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/burnoutcrew/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NuveiSpeaInfoBean$DropdropElements1;->a:Ljava/util/List;

    iput-object p2, p0, Lo/NuveiSpeaInfoBean$DropdropElements1;->e:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    iput-object p3, p0, Lo/NuveiSpeaInfoBean$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 178
    move-object v0, p1

    check-cast v0, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, p2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1179
    iget-object p2, p0, Lo/NuveiSpeaInfoBean$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    const p2, 0x6ab36f29

    .line 1181
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p2, p0, Lo/NuveiSpeaInfoBean$DropdropElements1;->e:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    move-object v1, p2

    check-cast v1, Lorg/burnoutcrew/reorderable/ReorderableState;

    invoke-virtual {p1}, Lo/OcbsRepositoryImplrequestSetReminder1;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/NuveiSpeaInfoBean$DropdropElements4;

    iget-object v7, p0, Lo/NuveiSpeaInfoBean$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v7, p1}, Lo/NuveiSpeaInfoBean$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplrequestSetReminder1;)V

    const/16 p1, 0x36

    const v7, -0x686e580d

    invoke-static {v7, v2, v6, p3, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    and-int/lit8 p1, p4, 0xe

    const/high16 p4, 0x180000

    or-int/2addr p1, p4

    sget p4, Lorg/burnoutcrew/reorderable/ReorderableLazyListState;->$stable:I

    shl-int/lit8 p4, p4, 0x3

    or-int v8, p1, p4

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lorg/burnoutcrew/reorderable/ReorderableItemKt;->ReorderableItem(Lo/onFailure;Lorg/burnoutcrew/reorderable/ReorderableState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 1178
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 178
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
