.class public final synthetic Lo/gotoifif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/resource/ExtendedLibData;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/resource/ExtendedLibData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gotoifif;->e:Lcom/nezha/android/resource/ExtendedLibData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gotoifif;->e:Lcom/nezha/android/resource/ExtendedLibData;

    invoke-static {v0}, Lo/gotoif;->c(Lcom/nezha/android/resource/ExtendedLibData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
