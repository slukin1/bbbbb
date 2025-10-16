.class public final Lo/getPositionProvider$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DialogWrapper2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Lo/layoutChild$DropdropElements2;

.field private final d:I

.field private final e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, v0}, Lo/getPositionProvider$DropdropElements4;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;I)V

    return-void
.end method

.method private constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;I)V
    .locals 1

    .line 97
    sget-object p2, Lo/layoutChildWithAnchor;->d:Lo/layoutChildWithAnchor$DropdropElements3;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/getPositionProvider$DropdropElements4;-><init>(Lo/layoutChild$DropdropElements2;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;I)V

    return-void
.end method

.method private constructor <init>(Lo/layoutChild$DropdropElements2;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/getPositionProvider$DropdropElements4;->b:Lo/layoutChild$DropdropElements2;

    .line 113
    iput-object p2, p0, Lo/getPositionProvider$DropdropElements4;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 114
    iput p3, p0, Lo/getPositionProvider$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/getScrimOpacity;Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/PopupLayout;I[ILo/onMeasureChild;IJZLjava/util/List;Lo/setParentLayoutDirection$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/recordLastChildRect;)Lo/DialogWrapper2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScrimOpacity;",
            "Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;",
            "Lo/PopupLayout;",
            "I[I",
            "Lo/onMeasureChild;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;",
            "Lo/setParentLayoutDirection$DemoFundsParentComponent;",
            "Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            "Lo/recordLastChildRect;",
            ")",
            "Lo/DialogWrapper2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 149
    iget-object v2, v0, Lo/getPositionProvider$DropdropElements4;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    invoke-interface {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v12, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 153
    :cond_0
    new-instance v1, Lo/getPositionProvider;

    move-object v3, v1

    iget-object v4, v0, Lo/getPositionProvider$DropdropElements4;->b:Lo/layoutChild$DropdropElements2;

    iget v15, v0, Lo/getPositionProvider$DropdropElements4;->d:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Lo/getPositionProvider;-><init>(Lo/layoutChild$DropdropElements2;Lo/getScrimOpacity;Lo/PopupLayoutCompaniononCommitAffectingPopupPosition1;Lo/PopupLayout;I[ILo/onMeasureChild;ILo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;JIZLjava/util/List;Lo/setParentLayoutDirection$DemoFundsParentComponent;Lo/ViewFactoryHolderregisterSaveStateProvider1;Lo/recordLastChildRect;)V

    return-object v1
.end method

.method public final synthetic d(Lo/getActionList$DropdropElements1;)Lo/DialogWrapper2$DemoFundsParentComponent;
    .locals 1

    .line 2120
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements4;->b:Lo/layoutChild$DropdropElements2;

    invoke-interface {v0, p1}, Lo/layoutChild$DropdropElements2;->b(Lo/getActionList$DropdropElements1;)Lo/layoutChild$DropdropElements2;

    return-object p0
.end method

.method public final synthetic e(Z)Lo/DialogWrapper2$DemoFundsParentComponent;
    .locals 1

    .line 1128
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements4;->b:Lo/layoutChild$DropdropElements2;

    invoke-interface {v0, p1}, Lo/layoutChild$DropdropElements2;->a(Z)Lo/layoutChild$DropdropElements2;

    return-object p0
.end method

.method public final e(Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getPositionProvider$DropdropElements4;->b:Lo/layoutChild$DropdropElements2;

    invoke-interface {v0, p1}, Lo/layoutChild$DropdropElements2;->d(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object p1

    return-object p1
.end method
