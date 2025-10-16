.class public final Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreInitializeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;
    }
.end annotation


# instance fields
.field private isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

.field private pluginConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;"
        }
    .end annotation

    .line 587
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;-><init>()V

    const/4 v1, 0x0

    .line 588
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 590
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 591
    check-cast v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V

    const/4 v1, 0x2

    .line 592
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 594
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 595
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->setPluginConstants(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 520
    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    .line 521
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    .line 523
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    .line 524
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getIsAutomaticDataCollectionEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 489
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
    .locals 1

    .line 476
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    return-object v0
.end method

.method public final getPluginConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 529
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    return-void

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"name\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 483
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    return-void

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"options\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPluginConstants(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 506
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-void

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"pluginConstants\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
