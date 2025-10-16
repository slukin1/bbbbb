.class Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .locals 0

    .line 89
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;

    iget p1, p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    return p1
.end method
