.class public final synthetic Lo/qnewdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/packagefordo$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/packagefordo$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qnewdo;->e:Lo/packagefordo$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/qnewdo;->e:Lo/packagefordo$DropdropElements2;

    invoke-static {v0}, Lcom/nezha/android/runtime/task/RuntimeDetailTask$execute$1;->c(Lo/packagefordo$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
