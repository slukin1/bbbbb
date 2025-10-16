.class public final Lo/MarginRelatedPreferencesItemView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginRelatedPreferencesItemView$DropdropElements1;
    }
.end annotation


# static fields
.field private static final b:Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/MarginRelatedPreferencesItemView$1;

    invoke-direct {v0}, Lo/MarginRelatedPreferencesItemView$1;-><init>()V

    sput-object v0, Lo/MarginRelatedPreferencesItemView;->b:Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarginRelatedPreferencesItemView;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1027
    :try_start_0
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Lo/MarginRelatedPreferencesItemView;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lo/MarginRelatedPreferencesItemView;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;

    .line 40
    invoke-interface {v2}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lo/MarginRelatedPreferencesItemView;->b:Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;

    .line 50
    :cond_2
    invoke-interface {v0, p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2$DropdropElements3;->c(Ljava/lang/Object;)Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2033
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method
