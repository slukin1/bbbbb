.class public final synthetic Lo/gotofor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/runtime/AppConfig$PageConfig;

.field private synthetic e:Lcom/nezha/android/runtime/Window$Companion$RendererRule;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gotofor;->b:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    iput-object p2, p0, Lo/gotofor;->e:Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gotofor;->b:Lcom/nezha/android/runtime/AppConfig$PageConfig;

    iget-object v1, p0, Lo/gotofor;->e:Lcom/nezha/android/runtime/Window$Companion$RendererRule;

    invoke-static {v0, v1}, Lcom/nezha/android/runtime/AppConfig;->$r8$lambda$uKvuaqBXiOZsOTqurkLTpkppasE(Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/runtime/Window$Companion$RendererRule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
