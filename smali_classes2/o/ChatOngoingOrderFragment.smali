.class public final synthetic Lo/ChatOngoingOrderFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatOngoingOrderFragment;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatOngoingOrderFragment;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lo/setOnPasteForbidden;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
