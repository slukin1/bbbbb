.class public final Lo/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setStyle<",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/String;
    .locals 0

    .line 6
    check-cast p1, Lo/getAttributeBytes;

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
