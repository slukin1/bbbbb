.class public final Lo/InstallReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z

.field public final c:Lo/InstallReferrerClientBuilder;


# direct methods
.method public constructor <init>(Lo/InstallReferrerClientBuilder;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstallReferrerClient;->c:Lo/InstallReferrerClientBuilder;

    .line 17
    new-instance p1, Lo/getInstallReferrer;

    invoke-direct {p1}, Lo/getInstallReferrer;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/InstallReferrerClient;->a:Lkotlin/Lazy;

    return-void
.end method
