.class public final synthetic Lo/setGeetestUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;


# instance fields
.field private synthetic d:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGeetestUtils;->d:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setGeetestUtils;->d:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lo/noTrueMsg;->e(Lcom/google/firebase/FirebaseApp;)Lo/GT3GeetestButtonbh;

    move-result-object v0

    return-object v0
.end method
