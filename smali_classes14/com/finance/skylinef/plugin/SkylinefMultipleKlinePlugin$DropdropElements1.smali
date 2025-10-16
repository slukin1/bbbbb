.class public final Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method
