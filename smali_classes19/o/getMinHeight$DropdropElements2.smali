.class final Lo/getMinHeight$DropdropElements2;
.super Lo/getMaxHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lo/getMaxHeight;-><init>(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 304
    iput-object p2, p0, Lo/getMinHeight$DropdropElements2;->b:Ljava/lang/Object;

    .line 305
    iput-object p3, p0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lo/getMinHeight$DropdropElements2;)Ljava/lang/Object;
    .locals 0

    .line 265
    iget-object p0, p0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lo/setUncaughtExceptionHandler;)Lo/getMinHeight$DropdropElements2;
    .locals 3

    .line 278
    new-instance v0, Lo/getMinHeight$DropdropElements2;

    new-instance v1, Lo/getMinHeight$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getMinHeight$DropdropElements1;-><init>(Lo/setUncaughtExceptionHandler;)V

    sget-object p0, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    sget-object v2, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lo/getMinHeight$DropdropElements2;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)Lo/getMinHeight$DropdropElements2;
    .locals 1

    .line 296
    new-instance v0, Lo/getMinHeight$DropdropElements2;

    invoke-direct {v0, p0, p1, p2}, Lo/getMinHeight$DropdropElements2;-><init>(Lo/AndroidComposeViewdragAndDropManager1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v0, p1}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v0, p1, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 329
    iget-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    iget-object v0, p0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 330
    sget-object p1, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 337
    iget-object v0, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    .line 338
    sget-object v1, Lo/getMinHeight$DropdropElements2;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getMinHeight$DropdropElements2;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 337
    :cond_0
    invoke-virtual {v0, p1}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/AndroidComposeViewdragAndDropManager1;->d(ILo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;J)Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;

    .line 320
    iget-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    iget-object p3, p0, Lo/getMinHeight$DropdropElements2;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    sget-object p1, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->e:Ljava/lang/Object;

    iput-object p1, p2, Lo/AndroidComposeViewdragAndDropManager1$DemoFundsParentComponent;->o:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
