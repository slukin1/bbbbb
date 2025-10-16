.class public final synthetic Lo/getIssuerCountryWhitelist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getCardSchemeList;


# direct methods
.method public synthetic constructor <init>(Lo/getCardSchemeList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIssuerCountryWhitelist;->d:Lo/getCardSchemeList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIssuerCountryWhitelist;->d:Lo/getCardSchemeList;

    invoke-static {v0}, Lo/RoutingChannelResponse;->d(Lo/getCardSchemeList;)V

    return-void
.end method
