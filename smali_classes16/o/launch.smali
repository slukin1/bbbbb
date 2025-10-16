.class public final synthetic Lo/launch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/launch;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/launch;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lo/NativeBridgeNativeBridgeInterface;->e(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
