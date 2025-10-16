.class public final Lo/getMediaMetadata$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/containsKey;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic e:Lo/getMediaMetadata$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getMediaMetadata$DropdropElements1;

    invoke-direct {v0}, Lo/getMediaMetadata$DropdropElements1;-><init>()V

    sput-object v0, Lo/getMediaMetadata$DropdropElements1;->e:Lo/getMediaMetadata$DropdropElements1;

    .line 179
    sget-object v0, LWakelockPlusApi$Companion$codec$2;->e:LWakelockPlusApi$Companion$codec$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getMediaMetadata$DropdropElements1;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getMediaMetadata;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    .line 1209
    :try_start_0
    invoke-interface {p0}, Lo/getMediaMetadata;->e()Lo/copy;

    move-result-object p0

    .line 2021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3001
    invoke-static {p0}, Lo/getRating;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 1213
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/getMediaMetadata$DropdropElements1;Lio/flutter/plugin/common/BinaryMessenger;Lo/getMediaMetadata;Ljava/lang/String;I)V
    .locals 2

    .line 7185
    const-string p3, ""

    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7186
    :cond_0
    check-cast p0, Lo/getMediaMetadata$DropdropElements1;

    .line 7187
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8179
    sget-object v0, Lo/getMediaMetadata$DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MessageCodec;

    .line 7187
    invoke-direct {p4, p1, p0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 7189
    new-instance v1, Lo/getBundle;

    invoke-direct {v1, p2}, Lo/getBundle;-><init>(Lo/getMediaMetadata;)V

    invoke-virtual {p4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 7201
    :cond_1
    invoke-virtual {p4, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 7205
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 9179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    .line 7205
    invoke-direct {p3, p1, p4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2

    .line 7207
    new-instance p0, Lo/getBitmap;

    invoke-direct {p0, p2}, Lo/getBitmap;-><init>(Lo/getMediaMetadata;)V

    invoke-virtual {p3, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 7216
    :cond_2
    invoke-virtual {p3, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method

.method public static synthetic e(Lo/getMediaMetadata;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 4190
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLong;

    .line 4193
    :try_start_0
    invoke-interface {p0, p1}, Lo/getMediaMetadata;->a(Lo/getLong;)V

    const/4 p0, 0x0

    .line 5021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6001
    invoke-static {p0}, Lo/getRating;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 4198
    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method
