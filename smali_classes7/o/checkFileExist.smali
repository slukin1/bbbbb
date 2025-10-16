.class public final synthetic Lo/checkFileExist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/exec_cus;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/exec_cus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkFileExist;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/checkFileExist;->b:Lo/exec_cus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkFileExist;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/checkFileExist;->b:Lo/exec_cus;

    invoke-static {v0, v1}, Lo/exec_cus;->c(Ljava/lang/String;Lo/exec_cus;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
