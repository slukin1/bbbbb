.class public final synthetic Lo/tL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tL;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/tL;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/tL;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/tL;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/TabBarFragment;->d(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
