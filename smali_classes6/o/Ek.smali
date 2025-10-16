.class public final synthetic Lo/Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/ImagePlugin$ImagePath;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/ImagePlugin$ImagePath;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ek;->b:Lcom/nezha/android/plugin/ImagePlugin$ImagePath;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ek;->b:Lcom/nezha/android/plugin/ImagePlugin$ImagePath;

    invoke-static {v0}, Lcom/nezha/android/plugin/ImagePlugin;->b(Lcom/nezha/android/plugin/ImagePlugin$ImagePath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
