.class public final synthetic Lo/getGenericSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getInterfaces;

.field private synthetic d:Lo/getPayeeNote;


# direct methods
.method public synthetic constructor <init>(Lo/getInterfaces;Lo/getPayeeNote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGenericSignature;->c:Lo/getInterfaces;

    iput-object p2, p0, Lo/getGenericSignature;->d:Lo/getPayeeNote;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGenericSignature;->c:Lo/getInterfaces;

    iget-object v1, p0, Lo/getGenericSignature;->d:Lo/getPayeeNote;

    invoke-static {v0, v1}, Lo/getInterfaces;->d(Lo/getInterfaces;Lo/getPayeeNote;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
