.class public final synthetic Lo/convertJpegBytesToImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/ImageInfoCC$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/ImageInfoCC$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/convertJpegBytesToImage;->d:Lo/ImageInfoCC$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/convertJpegBytesToImage;->d:Lo/ImageInfoCC$DemoFundsParentComponent;

    check-cast p1, Lo/onChanged;

    invoke-static {v0, p1}, Lo/ImageInfoCC$DemoFundsParentComponent$DemoFundsParentComponent;->a(Lo/ImageInfoCC$DemoFundsParentComponent;Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
