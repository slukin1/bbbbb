.class Lcom/alibaba/android/arouter/routes/ARouter$$Group$$account$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/arouter/routes/ARouter$$Group$$account;->loadInto(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/android/arouter/routes/ARouter$$Group$$account;


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$account;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$account$3;->this$0:Lcom/alibaba/android/arouter/routes/ARouter$$Group$$account;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
