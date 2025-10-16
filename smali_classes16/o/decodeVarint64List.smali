.class public final synthetic Lo/decodeVarint64List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levent/Listener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Levent/Event_;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/decodeVarint32;->c(Levent/Event_;)V

    return-void
.end method
