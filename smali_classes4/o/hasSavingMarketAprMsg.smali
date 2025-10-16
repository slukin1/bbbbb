.class public final Lo/hasSavingMarketAprMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasSavingMarketAprMsg$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0018\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00088\u0010!J\u000f\u00109\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0015\u0010=\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\"0+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u0010@"
    }
    d2 = {
        "Lo/hasSavingMarketAprMsg;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Function0;",
        "Lo/KitSearchBar;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "p1",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "contains",
        "(Ljava/lang/String;)Z",
        "edit",
        "()Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "",
        "registerOnSharedPreferenceChangeListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "unregisterOnSharedPreferenceChangeListener",
        "f",
        "(Ljava/lang/String;)V",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "",
        "putStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;",
        "putInt",
        "(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;",
        "putLong",
        "(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;",
        "putFloat",
        "(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;",
        "putBoolean",
        "(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;",
        "remove",
        "(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;",
        "clear",
        "commit",
        "()Z",
        "apply",
        "()V",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "a",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/hasSavingMarketAprMsg$DropdropElements4;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/KitSearchBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasSavingMarketAprMsg$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasSavingMarketAprMsg$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasSavingMarketAprMsg;->DropdropElements4:Lo/hasSavingMarketAprMsg$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/KitSearchBar;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSavingMarketAprMsg;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    new-instance p1, Lo/WsMsg1;

    invoke-direct {p1, p0}, Lo/WsMsg1;-><init>(Lo/hasSavingMarketAprMsg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/hasWeb3CommonEventMsg;

    invoke-direct {p1}, Lo/hasWeb3CommonEventMsg;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasSavingMarketAprMsg;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 17189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putFloat key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 3056
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLong key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putString key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 7162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putStringSet key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInt key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hasSavingMarketAprMsg;)Lo/KitSearchBar;
    .locals 0

    .line 8053
    iget-object p0, p0, Lo/hasSavingMarketAprMsg;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitSearchBar;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "contains key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFloat key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 16171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putInt key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 9180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putLong key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 13198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putBoolean key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 18056
    :try_start_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 147
    move-object v2, p0

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBoolean key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStringSet key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getString key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply()V
    .locals 0

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 216
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 4

    .line 114
    new-instance v0, Lo/WsMsgProto;

    invoke-direct {v0, p1}, Lo/WsMsgProto;-><init>(Ljava/lang/String;)V

    .line 20239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    const-string v1, "auto_init"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21052
    iget-object v1, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitSearchBar;

    .line 22183
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    .line 24013
    iget-wide v2, v1, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 125
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 103
    new-instance v0, Lo/WsMsgBodyCase;

    invoke-direct {v0, p1}, Lo/WsMsgBodyCase;-><init>(Ljava/lang/String;)V

    .line 25239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    const-string v0, "auto_init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "firebase_data_collection_default_enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return p2

    .line 26052
    :cond_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 27093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 95
    new-instance v0, Lo/WsMsgOrBuilder;

    invoke-direct {v0, p1}, Lo/WsMsgOrBuilder;-><init>(Ljava/lang/String;)V

    .line 29239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    return p2

    .line 30052
    :cond_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 31135
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 79
    new-instance v0, Lo/hasUserRefreshMsg;

    invoke-direct {v0, p1}, Lo/hasUserRefreshMsg;-><init>(Ljava/lang/String;)V

    .line 33239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    return p2

    .line 34052
    :cond_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 35114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 87
    new-instance v0, Lo/NestmclearBuyRedesignQueryFiatListReq;

    invoke-direct {v0, p1}, Lo/NestmclearBuyRedesignQueryFiatListReq;-><init>(Ljava/lang/String;)V

    .line 37239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    return-wide p2

    .line 38052
    :cond_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 39156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Lo/hasWsResp;

    invoke-direct {v0, p1}, Lo/hasWsResp;-><init>(Ljava/lang/String;)V

    .line 41239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    return-object p2

    .line 42052
    :cond_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 43044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lo/hasTrivialMsg;

    invoke-direct {v0, p1}, Lo/hasTrivialMsg;-><init>(Ljava/lang/String;)V

    .line 45239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    return-object p2

    .line 46052
    :cond_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 47067
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 198
    new-instance v0, Lo/WsMsgIA;

    invoke-direct {v0, p1, p2}, Lo/WsMsgIA;-><init>(Ljava/lang/String;Z)V

    .line 49239
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 50052
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 51079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 203
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 189
    new-instance v0, Lo/NestmclearActivePositionsReq;

    invoke-direct {v0, p1, p2}, Lo/NestmclearActivePositionsReq;-><init>(Ljava/lang/String;F)V

    .line 51241
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 51055
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 51125
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 194
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 171
    new-instance v0, Lo/hasRoamingWebAckPushMsg;

    invoke-direct {v0, p1, p2}, Lo/hasRoamingWebAckPushMsg;-><init>(Ljava/lang/String;I)V

    .line 51245
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 51059
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 51108
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 176
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 180
    new-instance v0, Lo/hasSourceTime;

    invoke-direct {v0, p1, p2, p3}, Lo/hasSourceTime;-><init>(Ljava/lang/String;J)V

    .line 51249
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 51063
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 51154
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 185
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 153
    new-instance v0, Lo/forNumber;

    invoke-direct {v0, p1, p2}, Lo/forNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51253
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    .line 51067
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    if-nez p2, :cond_0

    .line 155
    const-string p2, ""

    .line 51038
    :cond_0
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    :cond_1
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 158
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/WsReq;

    invoke-direct {v0, p1, p2}, Lo/WsReq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51257
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    .line 51071
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    if-nez p2, :cond_0

    .line 164
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 51073
    :cond_0
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 167
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 51077
    :try_start_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 207
    new-instance v0, Lo/WsMsgBuilder;

    invoke-direct {v0, p1}, Lo/WsMsgBuilder;-><init>(Ljava/lang/String;)V

    .line 51262
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasExchangeRateMsg;

    invoke-direct {v1, v0}, Lo/hasExchangeRateMsg;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "GetSharedPreferencesProxy"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 51076
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    .line 51196
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lo/hasSavingMarketAprMsg;->f(Ljava/lang/String;)V

    .line 212
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 51082
    :try_start_0
    iget-object v0, p0, Lo/hasSavingMarketAprMsg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    monitor-exit p0

    return-void
.end method
