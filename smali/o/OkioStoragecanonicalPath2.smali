.class public final synthetic Lo/OkioStoragecanonicalPath2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo/SingleProcessCoordinatorupdateNotifications1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
