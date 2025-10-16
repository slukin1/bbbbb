.class public final synthetic Lo/WindowAreaComponentApi3Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowAreaComponentApi3Requirements;->c:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WindowAreaComponentApi3Requirements;->c:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->d(Lkotlin/sequences/Sequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
