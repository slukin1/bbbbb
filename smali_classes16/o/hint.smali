.class public final synthetic Lo/hint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/resource/DynamicExtendedLibData;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/DynamicExtendedLibData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hint;->e:Lcom/nezha/android/resource/DynamicExtendedLibData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hint;->e:Lcom/nezha/android/resource/DynamicExtendedLibData;

    invoke-static {v0}, Lo/gotoif;->c(Lcom/nezha/android/resource/DynamicExtendedLibData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
