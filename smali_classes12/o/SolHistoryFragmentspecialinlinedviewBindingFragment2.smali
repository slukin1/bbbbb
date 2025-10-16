.class public final Lo/SolHistoryFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "/bapi/mbx/v1/public/mbxgateway/info/get-servertime"

    iput-object v0, p0, Lo/SolHistoryFragmentspecialinlinedviewBindingFragment2;->e:Ljava/lang/String;

    return-void
.end method
