.class public final Lo/setSimpleItemSelectedRippleColor;
.super Lo/hasEndIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSimpleItemSelectedRippleColor$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setSimpleItemSelectedRippleColor;",
        "Lo/hasEndIcon;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "Lo/setEndIconDrawable;",
        "t",
        "()Lo/setEndIconDrawable;",
        "",
        "i",
        "p0",
        "d",
        "(Lo/setEndIconDrawable;)V",
        "s",
        "Lo/KitSearchBar;",
        "g",
        "Lkotlin/Lazy;",
        "b",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/setSimpleItemSelectedRippleColor$DropdropElements3;


# instance fields
.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setSimpleItemSelectedRippleColor$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setSimpleItemSelectedRippleColor$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setSimpleItemSelectedRippleColor;->DropdropElements3:Lo/setSimpleItemSelectedRippleColor$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/hasEndIcon;-><init>()V

    .line 18
    new-instance v0, Lo/setSimpleItems;

    invoke-direct {v0}, Lo/setSimpleItems;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSimpleItemSelectedRippleColor;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic o()Lo/KitSearchBar;
    .locals 1

    .line 1019
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method

.method private final t()Lo/setEndIconDrawable;
    .locals 3

    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3018
    iget-object v0, p0, Lo/setSimpleItemSelectedRippleColor;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 24
    new-instance v1, Lo/setSimpleItemSelectedRippleColor$DropdropElements4;

    invoke-direct {v1}, Lo/setSimpleItemSelectedRippleColor$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "com_app_gdpr_settings_storage_key"

    invoke-static {v0, v2, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEndIconDrawable;

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/setEndIconDrawable;

    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 4041
    invoke-super {p0}, Lo/hasEndIcon;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEndIconDrawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/setSimpleItemSelectedRippleColor;->t()Lo/setEndIconDrawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Lo/setEndIconDrawable;)V
    .locals 2

    .line 33
    const-string v0, "com_app_gdpr_settings_storage_key"

    if-eqz p1, :cond_0

    .line 6018
    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitSearchBar;

    .line 34
    invoke-static {v1, v0, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7018
    :cond_0
    iget-object v1, p0, Lo/setSimpleItemSelectedRippleColor;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitSearchBar;

    .line 8171
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setSimpleItemSelectedRippleColor;->t()Lo/setEndIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 5041
    invoke-super {p0}, Lo/hasEndIcon;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEndIconDrawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/setSimpleItemSelectedRippleColor;->t()Lo/setEndIconDrawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lo/setEndIconDrawable;
    .locals 1

    .line 41
    invoke-super {p0}, Lo/hasEndIcon;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEndIconDrawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/setSimpleItemSelectedRippleColor;->t()Lo/setEndIconDrawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
