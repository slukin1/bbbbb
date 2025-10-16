.class final Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/nezha/android/view/debugconsole/ConsoleFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/debugconsole/ConsoleFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1$2;->d:Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 1071
    iget-object p2, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1$2;->d:Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    invoke-static {p2}, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->c(Lcom/nezha/android/view/debugconsole/ConsoleFragment;)Lo/SG;

    move-result-object p2

    .line 2016
    iget-object p2, p2, Lo/SG;->e:Ljava/util/ArrayList;

    .line 1071
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object p1, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1$2;->d:Lcom/nezha/android/view/debugconsole/ConsoleFragment;

    invoke-static {p1}, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->c(Lcom/nezha/android/view/debugconsole/ConsoleFragment;)Lo/SG;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1073
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
