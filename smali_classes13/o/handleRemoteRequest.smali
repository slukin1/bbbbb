.class public final synthetic Lo/handleRemoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic e:Lo/printFile;


# direct methods
.method public synthetic constructor <init>(Lo/printFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleRemoteRequest;->e:Lo/printFile;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleRemoteRequest;->e:Lo/printFile;

    invoke-static {v0, p1}, Lo/printFile;->c(Lo/printFile;Lo/getRpcUrls;)V

    return-void
.end method
