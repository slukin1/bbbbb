.class public final synthetic Lo/checkResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/checkNativeLibraryLoaded;

.field private synthetic d:Lo/NestmclearDevice;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;Lo/checkNativeLibraryLoaded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkResult;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/checkResult;->d:Lo/NestmclearDevice;

    iput-object p3, p0, Lo/checkResult;->b:Lo/checkNativeLibraryLoaded;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/checkResult;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/checkResult;->d:Lo/NestmclearDevice;

    iget-object v2, p0, Lo/checkResult;->b:Lo/checkNativeLibraryLoaded;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Lo/checkNativeLibraryLoaded;->a(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;Lo/checkNativeLibraryLoaded;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
