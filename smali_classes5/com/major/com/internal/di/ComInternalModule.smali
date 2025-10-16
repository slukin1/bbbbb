.class public final Lcom/major/com/internal/di/ComInternalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000c\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u000f\u0010\t\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lcom/major/com/internal/di/ComInternalModule;",
        "",
        "<init>",
        "()V",
        "Lo/setEndIconOnClickListener;",
        "c",
        "()Lo/setEndIconOnClickListener;",
        "p0",
        "Lo/setSimpleItemSelectedColor;",
        "b",
        "(Lo/setEndIconOnClickListener;)Lo/setSimpleItemSelectedColor;",
        "Lo/setSimpleItemSelectedRippleColor;",
        "e",
        "()Lo/setSimpleItemSelectedRippleColor;",
        "p1",
        "p2",
        "Lo/getEndIconDrawable;",
        "(Lo/setSimpleItemSelectedColor;Lo/setSimpleItemSelectedRippleColor;Lo/setEndIconOnClickListener;)Lo/getEndIconDrawable;",
        "Lo/setEndIconMode;",
        "()Lo/setEndIconMode;"
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
.field public static final INSTANCE:Lcom/major/com/internal/di/ComInternalModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/major/com/internal/di/ComInternalModule;

    invoke-direct {v0}, Lcom/major/com/internal/di/ComInternalModule;-><init>()V

    sput-object v0, Lcom/major/com/internal/di/ComInternalModule;->INSTANCE:Lcom/major/com/internal/di/ComInternalModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lo/setEndIconMode;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 58
    new-instance v0, Lo/setEndIconMinSize;

    invoke-direct {v0}, Lo/setEndIconMinSize;-><init>()V

    check-cast v0, Lo/setEndIconMode;

    return-object v0
.end method

.method public final b(Lo/setEndIconOnClickListener;)Lo/setSimpleItemSelectedColor;
    .locals 4
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 31
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setSimpleItemSelectedColor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setSimpleItemSelectedColor;

    if-eqz v0, :cond_0

    .line 1043
    iput-object p1, v0, Lo/setSimpleItemSelectedColor;->h:Lo/setEndIconOnClickListener;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lo/setEndIconOnClickListener;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 24
    sget-object v0, Lo/getFilledBoxBackgroundWithRipple;->INSTANCE:Lo/getFilledBoxBackgroundWithRipple;

    check-cast v0, Lo/setEndIconOnClickListener;

    return-object v0
.end method

.method public final e(Lo/setSimpleItemSelectedColor;Lo/setSimpleItemSelectedRippleColor;Lo/setEndIconOnClickListener;)Lo/getEndIconDrawable;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 47
    new-instance v0, Lo/setErrorIconOnLongClickListener;

    invoke-direct {v0, p1, p2, p3}, Lo/setErrorIconOnLongClickListener;-><init>(Lo/setSimpleItemSelectedColor;Lo/setSimpleItemSelectedRippleColor;Lo/setEndIconOnClickListener;)V

    check-cast v0, Lo/getEndIconDrawable;

    return-object v0
.end method

.method public final e()Lo/setSimpleItemSelectedRippleColor;
    .locals 4
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 38
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/setSimpleItemSelectedRippleColor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setSimpleItemSelectedRippleColor;

    return-object v0
.end method
