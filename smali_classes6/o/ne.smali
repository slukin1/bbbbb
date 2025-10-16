.class public final synthetic Lo/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ne;->b:Ljava/lang/String;

    iput p2, p0, Lo/ne;->d:I

    iput-boolean p3, p0, Lo/ne;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ne;->b:Ljava/lang/String;

    iget v1, p0, Lo/ne;->d:I

    iget-boolean v2, p0, Lo/ne;->c:Z

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/PageJSIEngineNative;->$r8$lambda$Qnc42OmDU_ppszCxzgeokkwVPUA(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
