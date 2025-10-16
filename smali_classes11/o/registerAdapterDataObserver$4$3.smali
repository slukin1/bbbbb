.class final Lo/registerAdapterDataObserver$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerAdapterDataObserver$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/registerAdapterDataObserver$4;


# direct methods
.method constructor <init>(Lo/registerAdapterDataObserver$4;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/registerAdapterDataObserver$4$3;->d:Lo/registerAdapterDataObserver$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Ljava/lang/String;

    return-void
.end method
