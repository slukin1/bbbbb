.class public final Lo/getBaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBaseType$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getBaseType;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/_checkRenameByField;",
        "p1",
        "",
        "p2",
        "",
        "a",
        "(ZLo/_checkRenameByField;Ljava/lang/String;)V",
        "e",
        "(Z)Ljava/lang/String;",
        "c",
        "(Lo/_checkRenameByField;)Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getBaseType$DropdropElements1;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getBaseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getBaseType$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBaseType$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBaseType;->DropdropElements1:Lo/getBaseType$DropdropElements1;

    .line 36
    new-instance v0, Lo/PropertyBindingException;

    invoke-direct {v0}, Lo/PropertyBindingException;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getBaseType;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/_checkRenameByField;)Ljava/lang/String;
    .locals 1

    .line 80
    instance-of v0, p0, Lo/_addGetterMethod;

    if-eqz v0, :cond_0

    const-string p0, "kline_guide_drawing_model_step1"

    return-object p0

    .line 81
    :cond_0
    instance-of v0, p0, Lo/_addCreatorParam;

    if-eqz v0, :cond_1

    const-string p0, "kline_guide_drawing_model_step3"

    return-object p0

    .line 82
    :cond_1
    instance-of v0, p0, Lo/_addInjectables;

    if-eqz v0, :cond_2

    const-string p0, "kline_guide_drawing_model_step4"

    return-object p0

    .line 83
    :cond_2
    instance-of p0, p0, Lo/_doAddInjectable;

    if-eqz p0, :cond_3

    const-string p0, "kline_guide_drawing_model_step5"

    return-object p0

    .line 84
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lo/getBaseType;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic d()Lo/getBaseType;
    .locals 1

    .line 1036
    new-instance v0, Lo/getBaseType;

    invoke-direct {v0}, Lo/getBaseType;-><init>()V

    return-object v0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 75
    const-string p0, "kline_horizon_mode"

    return-object p0

    :cond_0
    const-string p0, "kline_drawing_mode"

    return-object p0
.end method


# virtual methods
.method public final a(ZLo/_checkRenameByField;Ljava/lang/String;)V
    .locals 14

    .line 66
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 66
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 67
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 68
    const-string v9, "$element_selector"

    if-eqz p1, :cond_0

    .line 3075
    const-string v0, "kline_horizon_mode"

    goto :goto_0

    :cond_0
    const-string v0, "kline_drawing_mode"

    :goto_0
    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 69
    const-string v1, "$element_target_url"

    invoke-static/range {p2 .. p2}, Lo/getBaseType;->c(Lo/_checkRenameByField;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
