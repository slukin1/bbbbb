.class final Lo/PainterElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FocusTransactionsKtgrantFocus1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PainterElement$DropdropElements2;
    }
.end annotation


# static fields
.field private static final d:Lo/ShadowGraphicsLayerElement;


# instance fields
.field private final e:Lo/ShadowGraphicsLayerElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lo/PainterElement$2;

    invoke-direct {v0}, Lo/PainterElement$2;-><init>()V

    sput-object v0, Lo/PainterElement;->d:Lo/ShadowGraphicsLayerElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1081
    new-array v0, v0, [Lo/ShadowGraphicsLayerElement;

    const/4 v1, 0x0

    .line 1082
    invoke-static {}, Lo/ZIndexNodemeasure1;->e()Lo/ZIndexNodemeasure1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lo/PainterElement;->d()Lo/ShadowGraphicsLayerElement;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lo/PainterElement$DropdropElements2;

    invoke-direct {v1, v0}, Lo/PainterElement$DropdropElements2;-><init>([Lo/ShadowGraphicsLayerElement;)V

    .line 22
    invoke-direct {p0, v1}, Lo/PainterElement;-><init>(Lo/ShadowGraphicsLayerElement;)V

    return-void
.end method

.method private constructor <init>(Lo/ShadowGraphicsLayerElement;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/AndroidAutofillManagerrequestAutofill1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ShadowGraphicsLayerElement;

    iput-object p1, p0, Lo/PainterElement;->e:Lo/ShadowGraphicsLayerElement;

    return-void
.end method

.method private static d()Lo/ShadowGraphicsLayerElement;
    .locals 3

    .line 128
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    .line 132
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ShadowGraphicsLayerElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    sget-object v0, Lo/PainterElement;->d:Lo/ShadowGraphicsLayerElement;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Lo/FocusTargetNodeFocusTargetElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/FocusTargetNodeFocusTargetElement<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lo/FocusTargetNodeinvalidateFocus1;->e(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lo/PainterElement;->e:Lo/ShadowGraphicsLayerElement;

    invoke-interface {v0, p1}, Lo/ShadowGraphicsLayerElement;->b(Ljava/lang/Class;)Lo/ShadowGraphicsLayerElementcreateBlock1;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lo/ShadowGraphicsLayerElementcreateBlock1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2140
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->a()Lo/BlockGraphicsLayerModifiermeasure1;

    move-result-object p1

    .line 40
    invoke-static {}, Lo/ZIndexElement;->e()Lo/MotionDurationScaleDefaultImpls;

    move-result-object v0

    .line 41
    invoke-interface {v1}, Lo/ShadowGraphicsLayerElementcreateBlock1;->d()Lo/PainterNodemeasure1;

    move-result-object v1

    .line 3036
    new-instance v2, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;

    invoke-direct {v2, p1, v0, v1}, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;-><init>(Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/PainterNodemeasure1;)V

    return-object v2

    .line 43
    :cond_0
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->d()Lo/BlockGraphicsLayerModifiermeasure1;

    move-result-object p1

    .line 44
    invoke-static {}, Lo/ZIndexElement;->a()Lo/MotionDurationScaleDefaultImpls;

    move-result-object v0

    .line 45
    invoke-interface {v1}, Lo/ShadowGraphicsLayerElementcreateBlock1;->d()Lo/PainterNodemeasure1;

    move-result-object v1

    .line 4036
    new-instance v2, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;

    invoke-direct {v2, p1, v0, v1}, Lo/FocusOwnerImplmoveFocusfocusSearchSuccess1;-><init>(Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/PainterNodemeasure1;)V

    return-object v2

    .line 6140
    :cond_1
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 5056
    invoke-static {}, Lo/FocusPropertiesImplonExit1;->e()Lo/FocusInvalidationManagerscheduleInvalidation1;

    move-result-object p1

    .line 5057
    invoke-static {}, Lo/DrawWithCacheElement;->c()Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    move-result-object v3

    .line 5058
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->a()Lo/BlockGraphicsLayerModifiermeasure1;

    move-result-object v4

    .line 7072
    sget-object v5, Lo/PainterElement$1;->b:[I

    invoke-interface {v1}, Lo/ShadowGraphicsLayerElementcreateBlock1;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v0, :cond_2

    .line 5059
    invoke-static {}, Lo/ZIndexElement;->e()Lo/MotionDurationScaleDefaultImpls;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 5060
    :goto_0
    invoke-static {}, Lo/CustomDestinationResult;->e()Lo/DrawWithContentElement;

    move-result-object v6

    move-object v2, p1

    .line 5053
    invoke-static/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->e(Lo/ShadowGraphicsLayerElementcreateBlock1;Lo/FocusInvalidationManagerscheduleInvalidation1;Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/DrawWithContentElement;)Lo/FocusOwnerdispatchKeyEvent1;

    move-result-object p1

    return-object p1

    .line 5064
    :cond_3
    invoke-static {}, Lo/FocusPropertiesImplonExit1;->b()Lo/FocusInvalidationManagerscheduleInvalidation1;

    move-result-object p1

    .line 5065
    invoke-static {}, Lo/DrawWithCacheElement;->a()Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    move-result-object v3

    .line 5066
    invoke-static {}, Lo/FocusTargetNodeinvalidateFocus1;->d()Lo/BlockGraphicsLayerModifiermeasure1;

    move-result-object v4

    .line 8072
    sget-object v5, Lo/PainterElement$1;->b:[I

    invoke-interface {v1}, Lo/ShadowGraphicsLayerElementcreateBlock1;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v0, :cond_4

    .line 5067
    invoke-static {}, Lo/ZIndexElement;->a()Lo/MotionDurationScaleDefaultImpls;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 5068
    :goto_1
    invoke-static {}, Lo/CustomDestinationResult;->c()Lo/DrawWithContentElement;

    move-result-object v6

    move-object v2, p1

    .line 5061
    invoke-static/range {v1 .. v6}, Lo/FocusOwnerdispatchKeyEvent1;->e(Lo/ShadowGraphicsLayerElementcreateBlock1;Lo/FocusInvalidationManagerscheduleInvalidation1;Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;Lo/BlockGraphicsLayerModifiermeasure1;Lo/MotionDurationScaleDefaultImpls;Lo/DrawWithContentElement;)Lo/FocusOwnerdispatchKeyEvent1;

    move-result-object p1

    return-object p1
.end method
