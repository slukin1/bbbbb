.class public final synthetic Lo/parseTiffHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/printAttributes$DropdropElements3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/initState;)Lo/printAttributes;
    .locals 0

    .line 0
    invoke-static {}, Lo/saveJpegAttributes;->c()Lo/printAttributes;

    move-result-object p1

    return-object p1
.end method
