.class public final Lo/W3AlphaPlaceOrderWarningBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# instance fields
.field private final d:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaPlaceOrderWarningBundle;->d:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaPlaceOrderWarningBundle;->d:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    invoke-interface {v0}, Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/getWarning;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
