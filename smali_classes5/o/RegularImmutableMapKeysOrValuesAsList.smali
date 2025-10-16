.class public interface abstract Lo/RegularImmutableMapKeysOrValuesAsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJU\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J]\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00162\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u001e\u0010\u0013\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/RegularImmutableMapKeysOrValuesAsList;",
        "",
        "",
        "p0",
        "Lcom/moon/analysis/EventBuilder;",
        "e",
        "(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;",
        "Lcom/moon/analysis/TrackConfigEventBuilder;",
        "c",
        "()Lcom/moon/analysis/TrackConfigEventBuilder;",
        "",
        "Landroid/content/Context;",
        "p1",
        "p2",
        "",
        "Ljava/lang/Class;",
        "p3",
        "p4",
        "Lo/RegularImmutableMapKeySet;",
        "p5",
        "",
        "(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/RegularImmutableMapKeySet;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "a",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Lcom/moon/analysis/TrackConfigEventBuilder;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;
.end method

.method public abstract e(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/RegularImmutableMapKeySet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lo/RegularImmutableMapKeySet;",
            ")V"
        }
    .end annotation
.end method
