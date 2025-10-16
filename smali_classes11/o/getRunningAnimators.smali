.class public final synthetic Lo/getRunningAnimators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isValueChanged;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isValueChanged;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRunningAnimators;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getRunningAnimators;->a:Lo/isValueChanged;

    iput-object p3, p0, Lo/getRunningAnimators;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/getRunningAnimators;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRunningAnimators;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getRunningAnimators;->a:Lo/isValueChanged;

    iget-object v2, p0, Lo/getRunningAnimators;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/getRunningAnimators;->e:Ljava/lang/String;

    check-cast p1, Lokhttp3/Call;

    invoke-static {v0, v1, v2, v3, p1}, Lo/isValueChanged;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isValueChanged;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lokhttp3/Call;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
