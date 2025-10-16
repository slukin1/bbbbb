.class public final Lcom/trustwallet/kit/BlockchainService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/BlockchainService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B-\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0019H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ;\u0010 \u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u001e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\"H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\"H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$J!\u0010&\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010)\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0008\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010,\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010.J\u001b\u00100\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010-J\u001b\u00100\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010.J\u001b\u00101\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0015J\u001b\u00104\u001a\u0002032\u0006\u0010\u0004\u001a\u000202H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00109\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010;\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010.J#\u0010<\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020/H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020/0\u00022\u0006\u0010\u0004\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010-J!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020/0\u00022\u0006\u0010\u0004\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010.J\u001f\u0010?\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010\'J\u001b\u0010B\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020@H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020@0\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00022\u0006\u0010\u0004\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010.J\u0015\u0010I\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008K\u0010JJ#\u0010L\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020/H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010=J\u0015\u0010M\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008O\u0010NJ!\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u00022\u0006\u0010\u0004\u001a\u00020\"H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010$J/\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0\u00022\u0006\u0010\u0004\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ/\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0\u00022\u0006\u0010\u0004\u001a\u00020\u00162\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010TJ)\u0010V\u001a\u00020U2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u001e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ+\u0010Z\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020XH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010\\\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020\u0011H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010-J\u001b\u0010\\\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010.J%\u0010^\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00020]H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010_J#\u0010`\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010\u001cJ#\u0010a\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010a\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010cJ#\u0010d\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u001eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010cJ#\u0010e\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020/H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010=J#\u0010e\u001a\u00020Y2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020/H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ-\u0010g\u001a\u00020Y2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00020]H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010hJ1\u0010j\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\"2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00022\u0006\u0010\u0008\u001a\u00020iH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ-\u0010j\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00162\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00022\u0006\u0010\u0008\u001a\u00020XH\u0007\u00a2\u0006\u0004\u0008j\u0010lJ3\u0010j\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020iH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010mJ3\u0010j\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020XH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010nJ+\u0010j\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020XH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010oJ3\u0010q\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020p2\u0006\u0010\u001f\u001a\u00020XH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010rJ;\u0010q\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020p2\u0006\u0010\u001f\u001a\u00020X2\u0006\u0010t\u001a\u00020sH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010uJ\u001b\u0010v\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJ\u001b\u0010x\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010wJ\u001b\u0010y\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010wJK\u0010}\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010z2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020/0]2\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000|\u0012\u0006\u0012\u0004\u0018\u00010\u00010{H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R%\u0010\u0081\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/BlockchainService;",
        "",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
        "p1",
        "Lcom/trustwallet/kit/CommonJsonRpcService;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;Lcom/trustwallet/kit/CommonJsonRpcService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/EncodedSigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "calculateFee",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "calculateFeePriority",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "calculateTxhash",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "commonJsonRpc",
        "",
        "p3",
        "compileWithSignatures",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "fetchNonce",
        "findServiceProviderForCoin",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "findTransaction",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
        "getBlockInfo",
        "(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "getCurrentNode",
        "getDefaultFee",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getMaxApr",
        "getNodeHeadBlock",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getNodes",
        "getServiceProviderForCoin",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
        "getTokenInfo",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getTokenInfos",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "getValidators",
        "",
        "isCosmosLike",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z",
        "isEthereumLike",
        "isNodeSynced",
        "isSupported",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "isSupportedStaking",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "loadBalances",
        "(Lcom/trustwallet/core/CoinType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;",
        "preHash",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;",
        "Lcom/trustwallet/core/PrivateKey;",
        "",
        "processPendingTransactions",
        "(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "resetNode",
        "",
        "resetNodesAndReload",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sendRawTransaction",
        "sendTransaction",
        "(Lcom/trustwallet/core/CoinType;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "serializeToRaw",
        "setNode",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/HDWallet;",
        "sign",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
        "signMessage",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p4",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "tonFindMessageHash",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "tonFindRootTxHash",
        "tonFindTxHash",
        "T",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "withNodes",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "commonJsonRpcService",
        "Lcom/trustwallet/kit/CommonJsonRpcService;",
        "serviceProviders",
        "Ljava/util/List;",
        "transactionCompilerService",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/BlockchainService$Companion;


# instance fields
.field private final commonJsonRpcService:Lcom/trustwallet/kit/CommonJsonRpcService;

.field private final serviceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/BlockchainService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/BlockchainService;->Companion:Lcom/trustwallet/kit/BlockchainService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;Lcom/trustwallet/kit/CommonJsonRpcService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
            "Lcom/trustwallet/kit/CommonJsonRpcService;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/trustwallet/kit/BlockchainService;->transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    .line 53
    iput-object p3, p0, Lcom/trustwallet/kit/BlockchainService;->commonJsonRpcService:Lcom/trustwallet/kit/CommonJsonRpcService;

    return-void
.end method

.method private final findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    .line 604
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSupportedCoins()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 677
    :goto_0
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v1
.end method

.method public static synthetic findTransaction$default(Lcom/trustwallet/kit/BlockchainService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 431
    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    .line 428
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/BlockchainService;->findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation

    .line 597
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 598
    :cond_0
    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    .line 597
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v3, "getServiceProviderForCoin"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/EncodedSigningResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v1, v6, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p4

    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p4

    invoke-static {p4}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result p4

    .line 240
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    if-eqz p4, :cond_4

    .line 243
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v1

    iput v3, v6, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v0, :cond_5

    :goto_1
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    goto :goto_3

    .line 245
    :cond_4
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v1

    iput v2, v6, Lcom/trustwallet/kit/BlockchainService$buildSigningInput$1;->label:I

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    :cond_5
    return-object v0

    .line 234
    :cond_6
    :goto_2
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 248
    :goto_3
    sget-object p1, Lcom/trustwallet/kit/EncodedSigningResult;->Companion:Lcom/trustwallet/kit/EncodedSigningResult$Companion;

    invoke-virtual {p1, p4}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;->create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFee(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFeePriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFeePriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->getDefaultFeeFactor(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    move-result-object v0

    .line 158
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateTxhash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->calculateTxhash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final commonJsonRpc(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->commonJsonRpcService:Lcom/trustwallet/kit/CommonJsonRpcService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/CommonJsonRpcService;->commonJsonRpcCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 331
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 668
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/String;

    .line 334
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v5

    const/16 v6, 0x82

    const/16 v7, 0x80

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 336
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 338
    :cond_1
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)[B

    move-result-object v3

    .line 337
    invoke-static {v3}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->ecdsaSigToDer([B)[B

    move-result-object v3

    .line 339
    invoke-static {v3, v4, v5}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->b([BLo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)Ljava/lang/String;

    move-result-object v3

    .line 670
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 346
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 672
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 348
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 675
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 352
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    .line 353
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v2, v5, v4, v4, v6}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v9

    .line 356
    sget-object v2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    if-ne v0, v2, :cond_5

    .line 357
    sget-object v0, Lcom/trustwallet/core/theopennetwork/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p2

    .line 358
    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/trustwallet/core/theopennetwork/SigningInput;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7d

    const/16 v16, 0x0

    .line 360
    invoke-static/range {v7 .. v16}, Lcom/trustwallet/core/theopennetwork/SigningInput;->copy$default(Lcom/trustwallet/core/theopennetwork/SigningInput;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p2

    move-object v0, v2

    :goto_3
    move-object/from16 v2, p0

    .line 366
    iget-object v4, v2, Lcom/trustwallet/kit/BlockchainService;->transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->findTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBlockInfo(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockInfo(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBlockInfo(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/BlockInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockInfo(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentNode(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 511
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getCurrentNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 375
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 376
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$getDelegations$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Delegations;

    if-eqz p2, :cond_4

    return-object p2

    .line 378
    :cond_4
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    .line 380
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Staking is not supported for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v1, "getDelegations"

    invoke-direct {v0, p2, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxApr(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    .line 571
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$getMaxApr$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz p2, :cond_4

    return-object p2

    .line 575
    :cond_4
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Staking is not supported for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 572
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v1, "getMaxApr"

    invoke-direct {v0, p1, v1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final getNodeHeadBlock(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 451
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    .line 452
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->blockNumber(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNodes(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 505
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->getNodes(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 531
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    .line 66
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;->getTokenInfo(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;

    if-eqz p2, :cond_4

    return-object p2

    .line 67
    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TokenInfoServiceError;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TokenInfoServiceError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    throw p2
.end method

.method public final getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TokenInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$getTokenInfos$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;->getTokenInfos(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    return-object p2

    .line 74
    :cond_4
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TokenInfoServiceError;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TokenInfoServiceError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    throw p2
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$getValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$getValidators$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 59
    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$getValidators$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/StakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    return-object p2

    .line 60
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isCosmosLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z
    .locals 0

    .line 587
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    return p1
.end method

.method public final isEthereumLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z
    .locals 0

    .line 589
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Z

    move-result p1

    return p1
.end method

.method public final isNodeSynced(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    .line 443
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->isSynced(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isSupported(Lcom/trustwallet/core/CoinType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isSupportedStaking(Lcom/trustwallet/core/CoinType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object v0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadBalances(Lcom/trustwallet/core/CoinType;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 120
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object p1

    .line 122
    invoke-interface {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadBalances(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    move-result-object p1

    .line 131
    invoke-interface {p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/AccountService;->loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 290
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    if-nez v1, :cond_0

    .line 293
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    .line 296
    :cond_0
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {v1, v2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v5, v4}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v1

    .line 299
    :goto_0
    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    sget-object v3, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 301
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/core/cosmos/SigningInput;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3dff

    const/16 v22, 0x0

    move-object v15, v1

    .line 302
    invoke-static/range {v3 .. v22}, Lcom/trustwallet/core/cosmos/SigningInput;->copy$default(Lcom/trustwallet/core/cosmos/SigningInput;Lcom/trustwallet/core/cosmos/SigningMode;JLjava/lang/String;Lcom/trustwallet/core/cosmos/Fee;Ljava/lang/String;JLokio/ByteString;Ljava/util/List;Lcom/trustwallet/core/cosmos/BroadcastMode;Lokio/ByteString;Lcom/trustwallet/core/cosmos/TxHasher;Lcom/trustwallet/core/cosmos/SignerInfo;JLokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/cosmos/SigningInput;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    goto :goto_1

    .line 304
    :cond_1
    sget-object v3, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    if-ne v2, v3, :cond_2

    .line 305
    sget-object v3, Lcom/trustwallet/core/theopennetwork/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 306
    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/core/theopennetwork/SigningInput;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v12, 0x0

    move-object v5, v1

    .line 308
    invoke-static/range {v3 .. v12}, Lcom/trustwallet/core/theopennetwork/SigningInput;->copy$default(Lcom/trustwallet/core/theopennetwork/SigningInput;Lokio/ByteString;Lokio/ByteString;Ljava/util/List;IILcom/trustwallet/core/theopennetwork/WalletVersion;Lokio/ByteString;ILjava/lang/Object;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    .line 315
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Bitcoin:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    :goto_2
    move-object/from16 v2, p0

    goto :goto_3

    .line 316
    :cond_3
    sget-object v1, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-ne v2, v1, :cond_4

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Solana:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    goto :goto_2

    .line 317
    :cond_4
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    goto :goto_2

    .line 319
    :goto_3
    iget-object v3, v2, Lcom/trustwallet/kit/BlockchainService;->transactionCompilerService:Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v0, v1}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    move-result-object v0

    return-object v0
.end method

.method public final processPendingTransactions(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p1

    .line 462
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->processTransactions(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 462
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetNode(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 517
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 518
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    if-eqz v0, :cond_1

    .line 542
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->resetNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 542
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 541
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final resetNodesAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    if-eqz v0, :cond_0

    .line 548
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->resetNodesAndReload(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 547
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 423
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->sendRawTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/core/CoinType;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 389
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/trustwallet/kit/BlockchainService;->Companion:Lcom/trustwallet/kit/BlockchainService$Companion;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-static {v1, v0, p1, p2, p3}, Lcom/trustwallet/kit/BlockchainService$Companion;->access$sendTransaction(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendTransaction(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 398
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/trustwallet/kit/BlockchainService;->Companion:Lcom/trustwallet/kit/BlockchainService$Companion;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/trustwallet/kit/BlockchainService$Companion;->access$sendTransaction(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToRaw(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 406
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/trustwallet/kit/BlockchainService;->Companion:Lcom/trustwallet/kit/BlockchainService$Companion;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/trustwallet/kit/BlockchainService$Companion;->access$serializeToRaw(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setNode(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 526
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 527
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/trustwallet/kit/BlockchainService;->serviceProviders:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    if-eqz v0, :cond_1

    .line 556
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNode(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 556
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 555
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 561
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    if-eqz v0, :cond_2

    .line 563
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/trustwallet/kit/BlockchainService;->findServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 565
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/NodeService;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 565
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 564
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "setNodes"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 561
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty map of nodes"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/trustwallet/core/PrivateKey;",
            ")",
            "Lcom/trustwallet/kit/EncodedSigningResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/trustwallet/kit/BlockchainService;->Companion:Lcom/trustwallet/kit/BlockchainService$Companion;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/trustwallet/kit/BlockchainService$Companion;->access$sign(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/EncodedSigningResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v2

    .line 230
    sget-object v1, Lcom/trustwallet/kit/BlockchainService;->Companion:Lcom/trustwallet/kit/BlockchainService$Companion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/trustwallet/kit/BlockchainService$Companion;->access$sign(Lcom/trustwallet/kit/BlockchainService$Companion;Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/util/List;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/EncodedSigningResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p4, Lcom/trustwallet/kit/BlockchainService$sign$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$sign$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$sign$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/trustwallet/kit/BlockchainService$sign$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/trustwallet/kit/BlockchainService$sign$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$sign$1;

    invoke-direct {v0, p0, p4}, Lcom/trustwallet/kit/BlockchainService$sign$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    iget-object p2, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/trustwallet/core/PrivateKey;

    iget-object p2, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v5, p3

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p4

    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p4

    .line 180
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    iput-object p1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$3:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->label:I

    invoke-virtual {p0, v1, v6}, Lcom/trustwallet/kit/BlockchainService;->estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v3, p2

    move-object v5, p3

    move-object p2, p1

    move-object p1, p4

    move-object p4, v1

    .line 173
    :goto_1
    move-object v4, p4

    check-cast v4, Lo/setThumbIconSize;

    .line 181
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v1

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/BlockchainService$sign$1;->label:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    .line 173
    :cond_4
    :goto_2
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 182
    sget-object p1, Lcom/trustwallet/kit/EncodedSigningResult;->Companion:Lcom/trustwallet/kit/EncodedSigningResult$Companion;

    invoke-virtual {p1, p4}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;->create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/EncodedSigningResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/BlockchainService$sign$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$sign$3;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$sign$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/BlockchainService$sign$3;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/BlockchainService$sign$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$sign$3;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/BlockchainService$sign$3;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/BlockchainService$sign$3;->result:Ljava/lang/Object;

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v1, v6, Lcom/trustwallet/kit/BlockchainService$sign$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p5

    invoke-interface {p5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p5

    .line 218
    invoke-interface {p5}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v1

    iput v2, v6, Lcom/trustwallet/kit/BlockchainService$sign$3;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 211
    :cond_3
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 219
    sget-object p1, Lcom/trustwallet/kit/EncodedSigningResult;->Companion:Lcom/trustwallet/kit/EncodedSigningResult$Companion;

    invoke-virtual {p1, p5}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;->create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/EncodedSigningResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/BlockchainService$sign$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$sign$2;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$sign$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/BlockchainService$sign$2;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/BlockchainService$sign$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$sign$2;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/BlockchainService$sign$2;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/BlockchainService$sign$2;->result:Ljava/lang/Object;

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, v6, Lcom/trustwallet/kit/BlockchainService$sign$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p5

    invoke-interface {p5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p5

    .line 194
    invoke-interface {p5}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;

    move-result-object v1

    .line 195
    iput v2, v6, Lcom/trustwallet/kit/BlockchainService$sign$2;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 186
    :cond_3
    :goto_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 196
    sget-object p1, Lcom/trustwallet/kit/EncodedSigningResult;->Companion:Lcom/trustwallet/kit/EncodedSigningResult$Companion;

    invoke-virtual {p1, p5}, Lcom/trustwallet/kit/EncodedSigningResult$Companion;->create(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/EncodedSigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final signMessage(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
            "Lcom/trustwallet/core/PrivateKey;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p6, Lcom/trustwallet/kit/BlockchainService$signMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$signMessage$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$signMessage$1;

    invoke-direct {v0, p0, p6}, Lcom/trustwallet/kit/BlockchainService$signMessage$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    iget v1, v7, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 259
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p6

    .line 260
    invoke-interface {p6}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p1, v7, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/trustwallet/kit/BlockchainService$signMessage$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;->signMessage(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_4

    return-object p6

    .line 264
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sign Message Service is not supported for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    new-instance p3, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string p4, "signMessage"

    invoke-direct {p3, p1, p4, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method public final signMessage(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trustwallet/kit/common/blockchain/entity/RpcError;,
            Lcom/trustwallet/kit/common/blockchain/entity/SignError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p5, Lcom/trustwallet/kit/BlockchainService$signMessage$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$signMessage$2;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$signMessage$2;

    invoke-direct {v0, p0, p5}, Lcom/trustwallet/kit/BlockchainService$signMessage$2;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->result:Ljava/lang/Object;

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    iget v1, v6, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 275
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p5

    .line 276
    invoke-interface {p5}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p1, v6, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/trustwallet/kit/BlockchainService$signMessage$2;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;->signMessage(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_4

    return-object p5

    .line 280
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Sign Message Service is not supported for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 277
    new-instance p3, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string p4, "signMessage"

    invoke-direct {p3, p1, p4, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method public final tonFindMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 484
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 485
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p2

    .line 486
    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$tonFindMessageHash$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->findMessageHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 484
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method

.method public final tonFindRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 497
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 498
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p2

    .line 499
    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$tonFindRootTxHash$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->findRootTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 497
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method

.method public final tonFindTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;

    iget v1, v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;-><init>(Lcom/trustwallet/kit/BlockchainService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 472
    iget v2, v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 473
    sget-object p2, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    invoke-direct {p0, p2}, Lcom/trustwallet/kit/BlockchainService;->getServiceProviderForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    move-result-object p2

    .line 474
    iput v3, v0, Lcom/trustwallet/kit/BlockchainService$tonFindTxHash$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;->findTxHash(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 472
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method

.method public final withNodes(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 583
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/node/models/TemporaryNodes;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/trustwallet/kit/BlockchainService$withNodes$2;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/trustwallet/kit/BlockchainService$withNodes$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {v0, p1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
