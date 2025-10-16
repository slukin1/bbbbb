.class public final synthetic Lo/getDownColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lo/WebviewBuildera;

    invoke-static {p1, p2}, Lo/getSuccessColor;->c(Ljava/util/Map$Entry;Lo/WebviewBuildera;)V

    return-void
.end method
