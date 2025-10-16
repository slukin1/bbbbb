.class public final synthetic Lo/parseFileForValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getTypeSignature;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeSignature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parseFileForValue;->d:Lo/getTypeSignature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/parseFileForValue;->d:Lo/getTypeSignature;

    check-cast p1, Lo/getTargetImgUri;

    invoke-static {v0, p1}, Lo/getTypeSignature;->j(Lo/getTypeSignature;Lo/getTargetImgUri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
